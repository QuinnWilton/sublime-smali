# TODO:
# Explore full plugin potential, ie. possible to highlight matching :labels ?
# Highlight #// comments differently -- user comment, not auto generated
# Highlight escaped characters in strings.

.class interface abstract Landroid/support/v13/app/FragmentCompat$FragmentCompatImpl;
.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.class public final LTestClass; # commenty;
.class public interface abstract annotation Landroid/annotation/TargetApi;
.class public Lo/AUX$ঽ্;

.class Lcom/flashp/data/$55$5;
.super Ljava/lang/Object;
.source "DoesNotExistBecauseHardcore.java" # comment

# interfaces
.implements Ljava/io/Serializable; #comment;

# fields
.field private synthetic volatile myInt:I
.field public static myIntLiteral:I = 0x42
.field public static myLong:J
.field public static myLongLiteral:J = 0xFFFFFFFFFFFFFFFL
.field public static myString:[Ljava/lang/String;
.field public static myStringLiteral:Ljava/lang/String; = "life, what's life?"
.field public static myBoolean:[[Z = false
.field public static myBoolean2:[[Z
.field public static myBooleanLiteral:Z = true
.field public static myByte:B
.field public static myByteLiteral:B = 0xft
.field public static myChar:C
.field public static myCharLiteral:C = '\0'
.field public static myShort:S
.field public static myShortLiteral:S = 0x100S
.field public static myDouble:D
.field public static myDoubleLiteral:D = 0xFFFFfffFFffffFfd
.field public static myFloat:F
.field public static myFloatLiteral:F = 1.1f

.field private static final serialVersionUID:J = 0x123432323523553l
.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;
.field private synthetic -enum_field:I = 42


.annotation build Landroid/annotation/SuppressLint;
.annotation runtime Landroid/view/ViewDebug$ExportedProperty;
.annotation system Landroid/view/ViewDebug$ExportedProperty;

.annotation system LsomeClass;
  value = Lcom/google/ads/AdRequest;
  value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
  value = .subannotation Lcom/a/a/a/c/b;
  value = Lcom/xxactory/XfactoryActivity$1;->onClick(Landroid/content/DialogInterface;I)V
  accessFlags = 0x19
  name = "drawable"
.end annotation

.annotation build La/a/b;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/acra/annotation/ReportsCrashes;
        additionalSharedPreferences = {}
        applicationLogFile = ""
        applicationLogFileLines = 0x64
        deleteUnapprovedReportsOnApplicationStart = true
        disableSSLCertValidation = false
        dropboxCollectionMinutes = 0x5
        googleFormUrlFormat = "https://docs.google.com/spreadsheet/formResponse?formkey=%s&ifq"
        httpMethod = .enum Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;
        logcatArguments = {
            "-t",
            "100",
            "-v",
            "time"
        }
        reportType = .enum Lorg/acra/sender/HttpSender$Type;->FORM:Lorg/acra/sender/HttpSender$Type;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobclix/android/sdk/Mobclix$BitmapHandler;,
        Lcom/mobclix/android/sdk/Mobclix$Sync;
    }
.end annotation

# instance fields
.field private any:I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end field

.annotation runtime Ljava/lang/annotation/Target; #comment
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


.field private someVar:[Ljava/lang/String;
.field private someVar:[Z
.field static final DEBUG:Z = false
.field static final DEBUG:Z = true
.field private static final MC_AD_SIZES:[Ljava/lang/String; = null
.field public static final TYPE_INFO_ONLINE:B = 0x2t


.method
.end method

.method public static final bridge varargs declared-synchronized synthetic $onCreate(Landroid/app/Activity;)V
.end method

.method static synthetic -get0(Llibcore/util/ZoneInfo;)[B
.end method

.method testParameterAnnotation()V
    .param p0
        .annotation runtime LParameterAnnotation;
        .end annotation
    .end param
.end method

.method private testArrays()V
  fill-array-data v0, :array_0

  :array_0
  .array-data 1 #test
      0xebt
      0x2bt
      0x23t
      0x33t
  .end array-data

  .array-data 2
      0xebt
      0x2bt
      -0x23t
      -0x33t
  .end array-data

  :array_1
  .array-data 8
      0x3fb999999999999aL
      0x3ff8000000000000L
  .end array-data
.end method

.method private testSwitches()V
  .sparse-switch
      0x1 -> :sswitch_b5
      0x2 -> :sswitch_bb
      0x4 -> :sswitch_c2
      0x8 -> :sswitch_c9
      0x10 -> :sswitch_d0
      -0x1 -> :sswitch_1
      0x5f4e5446 -> :sswitch_0
  .end sparse-switch

  :pswitch_data_34
  .packed-switch 0x2
      :pswitch_9
  .end packed-switch

  .packed-switch 0x7f090005
    :pswitch_0
  .end packed-switch

  .packed-switch -0x1
      :pswitch_0
  .end packed-switch
.end method

.method public static final main([ILjava/lang/String;)[Ljava/lang;
  # Test Directive Coverage
  .param p0, "someparam"
  .param p512, "I can \"escape\" string\n properly!"
  .parameter p0, "smali 2.0 param"

  .locals 5 # comment test
  .registers 3

  .prologue # comment test
  .local v0, "allSettings":Ljava/util/Map;
  .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"

  # Invalid
  .locals 5 lookahead (fail)

  .line 1

  .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
  .catchall {:try_start_1e .. :try_end_2d} :catchall_38

  :someLabel
.end method

.method private test_10x()V
  # Test 10x Coverage
  nop # comment test
  return-void

  # Test 10x Correctness
  nop invalid! # comment test
  return-void 0x0
.end method

.method private test_11n()V
  # Test 10x Coverage - op vA, #+B
  const/4 v1,0x7
  const/4 v1,  -0x8

  # Test 10x Correctness
  const/4 v0, 0x8
  const/4 v0, -0x9
  const/4 v16, 0x1
  const/4 v15, 1
  const/4 v0,0x7 lookahead!
.end method

.method private test_11x()V
  # Test 11x Coverage - vAA
  move-result v255 #test
  move-result-wide p0
  move-result-object v10
  move-exception p0
  return-wide p1
  return-object v0
  monitor-enter v0
  monitor-exit v0
  throw v0

  # Test 11x Correctness
  move-result v01
  move-result v256 #test
  move-result v255 lookahead!
.end method

.method private test_12x()V
  # Test 12x Coverage - vA, vB
  move-wide v15,v15 #test
  move-object v1,p1
  array-length v0,  v0
  neg-int v0, v0
  neg-long v0, v0
  neg-float v0, v0
  neg-double v0, v0
  not-int v0, v0
  not-long v0, v0
  int-to-long v0, v0
  int-to-float v0, v0
  int-to-double v0, v0
  int-to-byte v0, v0
  int-to-char v0, v0
  int-to-short v0, v0
  long-to-int v0, v0
  long-to-float v0, v0
  long-to-double v0, v0
  float-to-int v0, v0
  float-to-long v0, v0
  float-to-double v0, v0
  double-to-int v0, v0
  double-to-long v0, v0
  double-to-float v0, v0
  add-int/2addr v0, v0
  sub-int/2addr v0, v0
  mul-int/2addr v0, v0
  div-int/2addr v0, v0
  rem-int/2addr v0, v0
  and-int/2addr v0, v0
  or-int/2addr v0, v0
  xor-int/2addr v0, v0
  shl-int/2addr v0, v0
  shr-int/2addr v0, v0
  ushr-int/2addr v0, v0
  add-long/2addr v0, v0
  sub-long/2addr v0, v0
  mul-long/2addr v0, v0
  div-long/2addr v0, v0
  rem-long/2addr v0, v0
  and-long/2addr v0, v0
  or-long/2addr v0, v0
  xor-long/2addr v0, v0
  shl-long/2addr v0, v0
  shr-long/2addr v0, v0
  ushr-long/2addr v0, v0
  add-float/2addr v0, v0
  sub-float/2addr v0, v0
  mul-float/2addr v0, v0
  div-float/2addr v0, v0
  rem-float/2addr v0, v0
  add-double/2addr v0, v0
  sub-double/2addr v0, v0
  mul-double/2addr v0, v0
  div-double/2addr v0, v0
  rem-double/2addr v0, v0

  # Test 12x Correctness
  move-wide v0, v01
  move-wide v01, v0
  move-object v0, v16
  move-object v16, v0
  move-wide v15, v15 lookahead!
.end method

.method private test_22x()V
  # Test 22x Coverage - op vAA, vBBBB
  move/from16 v255,v65535
  move-wide/from16 v0, v0
  move-object/from16 v0, v0

  # Test 22x Correctness
  move/from16 v0, v65536
  move/from16 v256, v0
  move/from16 v0, v01
.end method

.method private test_32x()V
  # Test 32x Coverage - op vAAAA, vBBBB
  move/16 v65535,v65535
  move-wide/16 v0,p0
  move-object/16 v0, v0

  # Test 32x Correctness
  move/16 v01, v0
  move/16 v65536, v0
  move/16 v0, v65536
  move/16 v65535, v65535 lookahead!
.end method

.method private test_21c()V
  # Test 21c Coverage - op vAA, string@BBBB
  const-string v255,"this\n is \"a\" test" #test
  const-string/jumbo v4, "not really 21c?"

  # Test 21c Coverage - op vAA, type@BBBB
  const-class v1,Ljava/lang/Objeçt; #test
  check-cast v2,  Ljava/lang/Objeçt;
  check-cast v4, [[B
  new-instance p3, Ljava/lang/Objeçt;
  new-instance v1, Lcom/flashp/xml/$SSSS;

  # Test 21c Coverage - op vAA, field@BBBB
  sget p0, Lsynth$class;->varName:[I
  sget-wide p0, Ljava/lang/String;->$var$Name:[Ljava/lang/Stringç; # test
  sget-object p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sget-object v3, Lcom/google/update/RR;->S:[[B
  sget-boolean p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sget-byte p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sget-char p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sget-short p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-wide p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-object p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-boolean p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-byte p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-char p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;
  sput-short p0, Ljava/lang/String;->$var$Name:Ljava/lang/String;

  # Test 21c Correctness
  const-class v256, "test"
  const-string v0, "this is bad
  sget p0, Lclass;->var:Lother$
  sget p0, class;->var:Lother$; #test
  const-string v255,"some str" lookahead!
  check-cast v0, Ljava/lang/Objeçt;->asdf:I
  check-cast v0, Ljava/lang/Objeçt; lookahead!
  check-cast v256, Ljava/lang/Object;
  sput-short p0, Ljava/lang/String;->$var$Name:Ljava/lang/String; lookahed!
.end method

.method private test_21h()V
  # Test 21h Coverage - op vAA, #+BBBB0000(00000000)
  const/high16 v0,-0x8000 #test "asdf"
  const-wide/high16 v0,  0x7fff
  const-wide/high16 p255, 0x1
  const-wide/high16 v0, 0x4242000000000000L

  # Test 21h Correctness
  const/high16 v0, -0x8001 #test
  const/high16 v0, 0x8000
  const-wide/high16 v256, 0x0
  const/high16 v0,-0x8000 lookahead!
.end method

.method private test_21s()V
  # Test 21s Coverage - op vAA, #+BBBB
  const/16 v0,-0x8000 #test
  const-wide/16 v0, 0x7fff
  const-wide/16 p255, 0x1L

  # Test 21s Correctness
  const/16 v0, -0x8001 #test
  const/16 v0, 0x8008
  const-wide/16 v256, 0x0
  const/16 v0,-0x8000 lookahead!
.end method

.method private test_21t()V
  # Test Coverage - op vAA, +BBBB
  if-eqz v0,:label_123 #test
  if-nez p255, :label_123
  if-ltz v1, :LABEL_123
  if-gez v1, :messy
  if-gtz v1, :problem
  if-lez v0, :go_for

  # Test Correctness
  if-eqz v0, 123 #test
  if-eqz v256, :label_123
  if-eqz v0,:label_123 lookahead!
.end method

.method private test_31t()V
  # Test Coverage - op vAA, +BBBBBBBB
  fill-array-data v0, :array_data_0
  packed-switch v255,:pswitch
  sparse-switch v0, :sparse_switch

  # Test Correctness
  fill-array-data v256, :123_asfd
  fill-array-data v0, 123
  fill-array-data v0, :label lookahead!
.end method

.method private test_22b()V
  # Test Coverage - op vAA, vBB, #+CC
  add-int/lit8 v0, v0, -0x80
  rsub-int/lit8 p0, p0,0x7f
  mul-int/lit8 v0,v0,0x0
  div-int/lit8 v0, v0, 0x0
  rem-int/lit8 v0, v0, 0x0
  and-int/lit8 v0, v0, 0x0
  or-int/lit8 v0, v0, 0x0
  xor-int/lit8 v0, v0, 0x0
  shl-int/lit8 v0, v0, 0x0
  shr-int/lit8 v0, v0, 0x0
  ushr-int/lit8 v0, v0, 0x0

  # Test Correctness
  add-int/lit8 v0, v0, --0x1
  add-int/lit8 v0, v0, -0x256
  add-int/lit8 v0, v0, 0x0256
  add-int/lit8 v0, v0, 0x01
  add-int/lit8 v0, v0, -0x80 lookahead!
.end method

.method private test_22c()V
  # Test Coverage - op vA, vB, type@CCCC
  instance-of v0,v0, Ljava/lang/Object;
  instance-of v3, v3, [B
  new-array v0, v0, [Ljava/lang/Hello;
  new-array v0, v0, [[I

  # Test Coverage - op vA, vB, field@CCCC
  iget v0, v0, Ljava/lang/Hello;->field:[Lsome/Class;
  iget v0, p0, Lcom/flashp/data/$55$5;->l1llI:I
  iget-wide v0, v0, Ljava/lang/Hello;->field$1:Lsome/Class;
  iget-object v0, v0, Ljava/lang/Hello;->field:Lsome/Class$1;
  iget-byte v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iget-char v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iget-short v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput p3, p0, Lcom/flashp/data/$55$5;->l1llI:I
  iput-wide v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput-object v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput-object p1, p0, Lcom/flashp/data/$55$5;->ll1I:Lcom/flashp/data/ll111;
  iput-boolean v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput-byte v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput-char v0, v0, Ljava/lang/Hello;->field:Lsome/Class;
  iput-short v0, v0, Ljava/lang/Hello;->field:Lsome/Class;

  # Test Correctness
  instance-of v0,v0,Ljava/lang/Object; lookahead
  instance-of v0,v0,L;
  new-array v0, v0, Ljava/lang/Hello;
.end method

.method private test_22s()V
  # Test Coverage - op vA, vB, #+CCCC
  add-int/lit16 v0,v0,-0x8000 # test
  rsub-int v0, v0, 0x7fff # no suffix since this is main version of opcode
  mul-int/lit16 v0, v0, 0x1
  div-int/lit16 v255, v255, -0x1
  rem-int/lit16 v0, v0, 0x0
  and-int/lit16 v0, v0, 0x0
  or-int/lit16 v0, v0, 0x0
  xor-int/lit16 v0, v0, 0x0

  # Test Correctness
  add-int/lit16v0,v0,0x0
  add-int/lit15 v0,v0,0x0
  add-int/lit16 v0,v0,0x
  add-int/lit16 v0,v0,-0x8001
  add-int/lit16 v0, v0, 0x8000
  add-int/lit16 v0,v0,0x0 lookahead
.end method

.method private test_22t()V
  # Test Coverage - op vA, vB, +CCCC
  if-eq v15,v15,:label_123
  if-ne v0,v0,:label_12adf3
  if-lt v0, v0, :label
  if-ge v0, v0, :label
  if-gt v0, v0, :label
  if-le v0, v0, :label

  # Test Correctness
  if-eq v0, v0, :label_123$
  if-eq v0, v0, label_123
  if-eq v16, v0, :label_123
  if-eq v0, v16, :label_123
  if-eq v0, v0, :label_123 lookahead!
.end method

.method private test_23x()V
  # Test Coverage - op vAA, vBB, vCC
  cmpl-float p255,p255,p255
  cmpg-float v0, v0,  v0
  cmpl-double v0,  v0, v0
  cmpg-double v0, v0, v0
  cmp-long v0, v0, v0
  aget v0, v0, v0
  aget-wide v0, v0, v0
  aget-object v0, v0, v0
  aget-boolean v0, v0, v0
  aget-byte v0, v0, v0
  aget-char v0, v0, v0
  aget-short v0, v0, v0
  aput v0, v0, v0
  aput-wide v0, v0, v0
  aput-object v0, v0, v0
  aput-byte v0, v0, v0
  aput-char v0, v0, v0
  aput-short v0, v0, v0
  add-int v0, v0, v0
  sub-int v0, v0, v0
  mul-int v0, v0, v0
  div-int v0, v0, v0
  rem-int v0, v0, v0
  and-int v0, v0, v0
  or-int v0, v0, v0
  xor-int v0, v0, v0
  shl-int v0, v0, v0
  shr-int v0, v0, v0
  ushr-int v0, v0, v0
  add-long v0, v0, v0
  sub-long v0, v0, v0
  mul-long v0, v0, v0
  div-long v0, v0, v0
  rem-long v0, v0, v0
  and-long v0, v0, v0
  or-long v0, v0, v0
  xor-long v0, v0, v0
  shl-long v0, v0, v0
  shr-long v0, v0, v0
  ushr-long v0, v0, v0
  add-float v0, v0, v0
  sub-float v0, v0, v0
  mul-float v0, v0, v0
  div-float v0, v0, v0
  rem-float v0, v0, v0
  add-double v0, v0, v0
  sub-double v0, v0, v0
  mul-double v0, v0, v0
  div-double v0, v0, v0
  rem-double v0, v0, v0

  # Test Correctness
  cmpl-float v0, v0, v256
  cmpl-float v0, v256, v0
  cmpl-float v256, v0, v0
  cmpl-float v0, v0, v0 broken
.end method

.method private test_31i()V
  # Test Coverage - op vAA, #+BBBBBBBB
  const p0,  0x7fffffff
  const v0, -0X80000000
  const-wide/32 v0,  -0x1

  # Test Correctness
  const p0, 0x80000000
  const V0, 0x0
.end method

.method private test_35c()V
  # Test Coverage - op {vC, vD, vE, vF, vG}, type@BBBB
  filled-new-array {v0, v0}, [LçjΩ7ç/UNICODE;
  filled-new-array {v0, v0}, [I
  filled-new-array {v0, v0, v0, v0, v0}, [LçjΩ7ç/UNICODE;

  # Test Coverage - op {vC, vD, vE, vF, vG}, meth@BBBB
  # TODO: True correctness is beyond my knowledge. There's a disconnect between
  # number of {} parameters and method parameters
  invoke-virtual { v0 }, Lasdf;->a([I[Lasdf;[Lasdf;[Lasdf;[Lasdf;)V
  invoke-static { }, Lasdf;->cool$Method()[Lsome/Class;
  invoke-static {v0}, Lo/Ȋ$CON;->ˮ͍(Ljava/lang/String;)Ljava/lang/Class;
  invoke-virtual {v0}, [Lcom/google/b/ad;->clone()Ljava/lang/Object; # from an enum's values() method
  invoke-super {v0, v0, v1}, Lasdf/some$Class;->some$METHODç(SIC)Ljava/lang/Object;
  invoke-direct {v0, v0, v0, v0, v0},   Lcom/google/something;->checkLicense(ZZ[Lsome/other$Class;ZI)[Z
  invoke-static {v0, v0, v0, v0, v0}, Lcom/google/something;->checkLicense(ZZLsome/other$Class;ZI)Z
  invoke-static {}, Lcom/flashp/http/$S555;->UOGCO()Lcom/flashp/http/$S555;
  invoke-interface {v0, v0, v0, v0, v0},Lcom/google/something;->checkLicense(ZZLsome/other$Class;ZI)Z

  # Test Correctness
  filled-new-array {v0, v0}, V
  invoke-static {}, Lsome/Class;->asdf()[V # can't return array of void
  filled-new-array {v0, v0, v0, v0, v0}, Lclass
  filled-new-array {v0}, LçjΩ7ç/UNICODE;
  filled-new-array {v0, v0, v0, v0, v0, v0}, [LçjΩ7ç/UNICODE;
  invoke-virtual {}, Lasdf;->a(V)V
  invoke-virtual {v0, v0, v0, v0, v0, v0}, Lasdf;->a()V
  invoke-virtual {}, Lasdf;->a()V;
  invoke-virtual {}, Lasdf;->a()V lookahead!
  invoke-virtual {p2}, [B->clone()Ljava/lang/Object;
.end method

.method private test_3rc()V
  # Test Coverage - op {vCCCC .. vNNNN}, type@BBBB
  filled-new-array/range {v0 .. v0}, [Lsome/Obj;
  filled-new-array/range {v0 .. v0}, [I

  # Test Coverage - op {vCCCC .. vNNNN}, meth@BBBB
  invoke-virtual/range {v0 .. v0}, Lsome/Obj;->asdf()V
  invoke-super/range {v0 .. v0}, Lsome/Obj;->someMethod()[LsomeReturn/Class;
  invoke-direct/range {v0 .. v0},   Lsome/Obj;->someMethod(II[Lsome;I[III[III[IIIIS)V
  invoke-static/range { v0 .. v0 }, [Lsome/Obj;->someMethod(Ljava/lang/String;)[I
  invoke-interface/range {v0 .. v0},Lsome/Obj/Class$0;->some$access()V

  # Test Correctness
  invoke-virtual/range {v0 .. v0}, Lsome/Obj;->asdf()[V
  filled-new-array/range {v0 .. v0}, Lsome/Obj;->asdf:V
  invoke-super/range {v0 .. v0}, Lsome/Obj;->someMethod([)[LsomeReturn;
.end method

.method private test_51l()V
  # Test Coverage - op vAA, #+BBBBBBBBBBBBBBBB
  const-wide v0,0x7Fffffff
  const-wide v0, -0X80000000
  const-wide v0,  0x7fffffffffffffffL
  const-wide v0,  -0x8000000000000000L

  # Test Correctness
  const-wide v0, 0x0 !lookahead
  const-wide v0, 0x8000000000000000
  const-wide v0, -0x8000000000000000
  const-wide v0, 0x7ffffffff
  const-wide v0, 0x80000000
  const-wide v0, -0x80000001
.end method

.method private test_10t_20t_30t()V
  # Test Coverage - op +AA(AA(AAAA))
  goto :label_123
  goto :LABEL_123
  goto/16 :label_123
  goto/16 :LABEL_123
  goto/32 :label_123
  goto/32 :LABEL_123

  # Test Correctness
  goto :label_123 lookahead!
  goto label_123
.end method
