.class public final Lq9c0$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcqw;

.field public final synthetic b:Lq9c0;


# direct methods
.method public constructor <init>(Lq9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9c0$a0;->b:Lq9c0;

    .line 5
    .line 6
    new-instance p1, Lcqw;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq9c0$a0;->a:Lcqw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq9c0$a0;->b:Lq9c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 8
    .line 9
    check-cast v0, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 24
    .line 25
    check-cast v0, Lnsa0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f140e96

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 p0, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p0}, Lkotlin/ranges/f;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const p0, 0x7f141d5a

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7f141d59

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7f141d58

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const p0, 0x7f141d57

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const p0, 0x7f141d56

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c0$a0;->b:Lq9c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9c0;->T3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq9c0$a0;->b:Lq9c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lq9c0;->A3(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p1, p0, v0}, Lkotlin/ranges/f;->e(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v1, "https://s.sporty.net/cms/Mask_group_1_7e2af0297b.png"

    .line 8
    .line 9
    const-string v2, "car_image_bg_level_1:sg_game_name"

    .line 10
    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcw5;->a:Lcw5;

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcw5;->a:Lcw5;

    .line 32
    .line 33
    const-string p1, "car_image_bg_level_5:sg_game_name"

    .line 34
    .line 35
    const-string v0, "https://s.sporty.net/cms/Mask_group_4_a28b75a7c7.png"

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcw5;->a:Lcw5;

    .line 43
    .line 44
    const-string p1, "car_image_bg_level_4:sg_game_name"

    .line 45
    .line 46
    const-string v0, "https://s.sporty.net/cms/Mask_group_e78d7312e4.png"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcw5;->a:Lcw5;

    .line 54
    .line 55
    const-string p1, "car_image_bg_level_3:sg_game_name"

    .line 56
    .line 57
    const-string v0, "https://s.sporty.net/cms/Mask_group_2_10257e9a7a.png"

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcw5;->a:Lcw5;

    .line 65
    .line 66
    const-string p1, "car_image_bg_level_2:sg_game_name"

    .line 67
    .line 68
    const-string v0, "https://s.sporty.net/cms/Mask_group_3_c4a14f6a2f.png"

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    sget-object p0, Lcw5;->a:Lcw5;

    .line 76
    .line 77
    invoke-static {p0, v2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
