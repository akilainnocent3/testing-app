.class public final synthetic Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;

.field public final synthetic b:Lcom/sportygames/commons/models/LeftMenuButton;

.field public final synthetic c:Lcom/sportygames/commons/models/LeftMenuButton;

.field public final synthetic d:Lcom/sportygames/commons/models/LeftMenuButton;

.field public final synthetic e:Lcom/sportygames/commons/models/LeftMenuButton;

.field public final synthetic f:Lcom/sportygames/commons/models/LeftMenuButton;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltbj;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaj;->a:Ltbj;

    iput-object p2, p0, Lhaj;->b:Lcom/sportygames/commons/models/LeftMenuButton;

    iput-object p3, p0, Lhaj;->c:Lcom/sportygames/commons/models/LeftMenuButton;

    iput-object p4, p0, Lhaj;->d:Lcom/sportygames/commons/models/LeftMenuButton;

    iput-object p5, p0, Lhaj;->e:Lcom/sportygames/commons/models/LeftMenuButton;

    iput-object p6, p0, Lhaj;->f:Lcom/sportygames/commons/models/LeftMenuButton;

    iput-object p7, p0, Lhaj;->i:Landroid/app/Activity;

    iput-object p8, p0, Lhaj;->v:Ljava/lang/String;

    iput-object p9, p0, Lhaj;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhaj;->a:Ltbj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    iget-object v4, p0, Lhaj;->i:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 10
    .line 11
    new-instance v3, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltbj;->y0()Lncb0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, p0, Lhaj;->b:Lcom/sportygames/commons/models/LeftMenuButton;

    .line 18
    .line 19
    iget-object v5, p0, Lhaj;->c:Lcom/sportygames/commons/models/LeftMenuButton;

    .line 20
    .line 21
    iget-object v7, p0, Lhaj;->d:Lcom/sportygames/commons/models/LeftMenuButton;

    .line 22
    .line 23
    iget-object v8, p0, Lhaj;->e:Lcom/sportygames/commons/models/LeftMenuButton;

    .line 24
    .line 25
    iget-object v9, p0, Lhaj;->f:Lcom/sportygames/commons/models/LeftMenuButton;

    .line 26
    .line 27
    filled-new-array {v1, v5, v7, v8, v9}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Labj;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v11, v0, v1}, Labj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v12, Lbbj;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const v7, 0x7f140c6e

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v3

    .line 52
    invoke-direct/range {v5 .. v12}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcbj;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Lcbj;-><init>(Ltbj;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x14

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 72
    .line 73
    const/high16 v2, 0x7f090000

    .line 74
    .line 75
    invoke-static {v4, v2}, Lj460;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setFruitHuntImage(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Ltbj;->b:Lurh;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 87
    .line 88
    iget-object v1, p0, Lhaj;->v:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lhaj;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
