.class public final Lud4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li090;

.field public final b:Lvd4;

.field public final c:Lg4n;


# direct methods
.method public constructor <init>(Li090;Lvd4;Lg4n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lud4;->a:Li090;

    .line 11
    .line 12
    iput-object p2, p0, Lud4;->b:Lvd4;

    .line 13
    .line 14
    iput-object p3, p0, Lud4;->c:Lg4n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;)Ls8i;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Lqec;->H:Lqec;

    .line 5
    .line 6
    iget-object v4, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p3, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lud4;->a:Li090;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;Ljava/lang/String;Ljava/lang/String;)Ltd4;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lud4;->c:Lg4n;

    .line 12
    .line 13
    invoke-interface {p1}, Lg4n;->a()Lg4n$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p1, Lg4n$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lud4;->b:Lvd4;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-interface/range {v0 .. v5}, Lvd4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ltd4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ltd4;-><init>(Lf7i;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
