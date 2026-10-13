.class public abstract Ldm0$a;
.super Ldm0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldm0$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ldm0$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lrz7;Ljava/lang/Object;Lhfl$a;Lhfl$b;)Ldm0$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lrz7;",
            "TO;",
            "Lhfl$a;",
            "Lhfl$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p5, Lwkl0;

    .line 2
    .line 3
    check-cast p6, Lwkl0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Ldm0$a;->b(Landroid/content/Context;Landroid/os/Looper;Lrz7;Ljava/lang/Object;Lwkl0;Lwkl0;)Ldm0$f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lrz7;Ljava/lang/Object;Lwkl0;Lwkl0;)Ldm0$f;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
