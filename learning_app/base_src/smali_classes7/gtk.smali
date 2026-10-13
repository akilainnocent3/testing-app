.class public final Lgtk;
.super Li62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtk$a;,
        Lgtk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li62<",
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lj0l;

.field public final D:Lo3l;

.field public final f:Z

.field public final i:Landroid/app/Activity;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final y:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ZJLjava/lang/String;ILjava/lang/String;Lj0l;IZLo3l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li62;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtk;->i:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p3, p0, Lgtk;->f:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lgtk;->z:J

    .line 9
    .line 10
    iput-object p6, p0, Lgtk;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lgtk;->w:I

    .line 13
    .line 14
    iput-object p8, p0, Lgtk;->y:Ljava/lang/String;

    .line 15
    .line 16
    iput p10, p0, Lgtk;->B:I

    .line 17
    .line 18
    iput-object p9, p0, Lgtk;->C:Lj0l;

    .line 19
    .line 20
    iput-boolean p11, p0, Lgtk;->A:Z

    .line 21
    .line 22
    iput-object p12, p0, Lgtk;->D:Lo3l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Li62;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final i(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0d0432

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f0d0431

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public final j(Landroid/view/ViewGroup;I)Lq92;
    .locals 2

    .line 1
    const v0, 0x7f0d0432

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgtk$a;

    .line 8
    .line 9
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lgtk$a;-><init>(Lgtk;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lgtk$b;

    .line 18
    .line 19
    invoke-static {p1, p2, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Lgtk$b;-><init>(Lgtk;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object p0, p0, Li62;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method

.method public final l(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    move-object v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ll6c0;->W(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lgtk;->k()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lgtk;->D:Lo3l;

    .line 59
    .line 60
    invoke-virtual {p0}, Lgtk;->k()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1, v0, p0}, Lo3l;->O(Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
