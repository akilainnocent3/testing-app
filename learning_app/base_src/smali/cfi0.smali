.class public final Lcfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfw;
.implements Lyfw;


# instance fields
.field public final b:Lm6x;

.field public final c:Luck0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lk2i;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcfi0;->b:Lm6x;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Luck0;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcfi0;-><init>()V

    .line 18
    iput-object p1, p0, Lcfi0;->c:Luck0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcfi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcfi0;

    .line 12
    .line 13
    iget-object p1, p1, Lcfi0;->c:Luck0;

    .line 14
    .line 15
    iget-object p0, p0, Lcfi0;->c:Luck0;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lzfw;)V
    .locals 2

    .line 1
    sget-object v0, Lkdk0;->a:Loq30;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzfw;->g(Lufw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luck0;

    .line 8
    .line 9
    new-instance v0, Lbfi0;

    .line 10
    .line 11
    iget-object v1, p0, Lcfi0;->c:Luck0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbfi0;-><init>(Luck0;Luck0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcfi0;->b:Lm6x;

    .line 17
    .line 18
    check-cast p0, Lnsa0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getValue()Luck0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfi0;->b:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luck0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcfi0;->c:Luck0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
