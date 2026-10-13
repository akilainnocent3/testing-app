.class public final Lkqh0;
.super Li62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkqh0$b;,
        Lkqh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li62<",
        "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/text/SimpleDateFormat;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Li62;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p2, "dd/MM HH:mm:ss"

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkqh0;->f:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 0

    .line 1
    const p0, 0x7f0d04dc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j(Landroid/view/ViewGroup;I)Lq92;
    .locals 2

    .line 1
    const v0, 0x7f0d04dc

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkqh0$b;

    .line 8
    .line 9
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lkqh0$b;-><init>(Lkqh0;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f0d0463

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lkqh0$a;

    .line 23
    .line 24
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lkqh0$a;-><init>(Lkqh0;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
