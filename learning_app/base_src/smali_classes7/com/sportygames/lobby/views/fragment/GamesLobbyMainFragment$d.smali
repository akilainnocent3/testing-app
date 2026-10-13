.class public final Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llx50<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lumc;


# direct methods
.method public constructor <init>(Lumc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;->a:Lumc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ll5g0;Liyc;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;->a:Lumc;

    .line 4
    .line 5
    iget-object p0, p0, Lumc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l(Lkal;Ljava/lang/Object;Ll5g0;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkal;",
            "Ljava/lang/Object;",
            "Ll5g0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;->a:Lumc;

    .line 2
    .line 3
    iget-object p0, p0, Lumc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method
