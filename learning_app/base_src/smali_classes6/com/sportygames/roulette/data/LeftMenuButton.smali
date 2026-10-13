.class public Lcom/sportygames/roulette/data/LeftMenuButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    }
.end annotation


# instance fields
.field private icon:I

.field private iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

.field private isToggle:Z

.field private name:Ljava/lang/String;

.field private tag:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

.field private toggleOffColor:I

.field private toggleOnColor:I

.field private toggleState:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->icon:I

    .line 78
    new-instance v1, Lcom/sportygames/roulette/data/MenuIconSize;

    invoke-direct {v1, v0, v0}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    iput-object v1, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    .line 79
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle:Z

    .line 80
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleState:Z

    .line 81
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOnColor:I

    .line 82
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOffColor:I

    return-void
.end method

.method private constructor <init>(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->icon:I

    .line 10
    .line 11
    new-instance v1, Lcom/sportygames/roulette/data/MenuIconSize;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Lcom/sportygames/roulette/data/MenuIconSize;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleState:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOnColor:I

    .line 23
    .line 24
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOffColor:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->d(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->a(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->icon:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->e(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->tag:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->b(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Lcom/sportygames/roulette/data/MenuIconSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->c(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->h(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleState:Z

    .line 61
    .line 62
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->g(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOnColor:I

    .line 67
    .line 68
    invoke-static {p1}, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->f(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOffColor:I

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/sportygames/roulette/data/LeftMenuButton;-><init>(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)V

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->icon:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()Lcom/sportygames/roulette/data/MenuIconSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Lcom/sportygames/roulette/data/LeftMenuButtonKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->tag:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToggleOffColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOffColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getToggleOnColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleOnColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getToggleState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleState:Z

    .line 2
    .line 3
    return p0
.end method

.method public isToggle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle:Z

    .line 2
    .line 3
    return p0
.end method

.method public setToggleState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton;->toggleState:Z

    .line 2
    .line 3
    return-void
.end method
