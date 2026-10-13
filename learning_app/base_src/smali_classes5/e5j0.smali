.class public final Le5j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li090;

.field public final b:Lcyh0;

.field public final c:Ldg00;


# direct methods
.method public constructor <init>(Li090;Lcyh0;Ldg00;)V
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
    iput-object p1, p0, Le5j0;->a:Li090;

    .line 11
    .line 12
    iput-object p2, p0, Le5j0;->b:Lcyh0;

    .line 13
    .line 14
    iput-object p3, p0, Le5j0;->c:Ldg00;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Le5j0;Ljava/lang/String;Ljava/lang/String;I)Ld5j0;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Le5j0;->c:Ldg00;

    .line 25
    .line 26
    new-instance p3, Lcom/sporty/android/core/model/patron/VerifyOtpRequest;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/sporty/android/core/model/patron/VerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3, v0, v1}, Ldg00;->q0(Lcom/sporty/android/core/model/patron/VerifyOtpRequest;ZZ)Lf7i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ld5j0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0}, Ld5j0;-><init>(Lf7i;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method


# virtual methods
.method public final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le5j0;->a:Li090;

    .line 14
    .line 15
    sget-object v3, Lqec;->D:Lqec;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
