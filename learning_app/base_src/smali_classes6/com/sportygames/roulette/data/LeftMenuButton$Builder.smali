.class public Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/roulette/data/LeftMenuButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Lcom/sportygames/roulette/data/MenuIconSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->isToggle:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Lcom/sportygames/roulette/data/LeftMenuButtonKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleOffColor:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleOnColor:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleState:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/sportygames/roulette/data/LeftMenuButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sportygames/roulette/data/LeftMenuButton;-><init>(Lcom/sportygames/roulette/data/LeftMenuButton$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public icon(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->icon:I

    .line 2
    .line 3
    return-object p0
.end method

.method public iconSize(Lcom/sportygames/roulette/data/MenuIconSize;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->iconSize:Lcom/sportygames/roulette/data/MenuIconSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public isToggle(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->isToggle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Lcom/sportygames/roulette/data/LeftMenuButtonKey;)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->tag:Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public toggleOffColor(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleOffColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toggleOnColor(I)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleOnColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public toggleState(Z)Lcom/sportygames/roulette/data/LeftMenuButton$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/roulette/data/LeftMenuButton$Builder;->toggleState:Z

    .line 2
    .line 3
    return-object p0
.end method
