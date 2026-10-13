.class public final Lyt5;
.super Lz9b;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public final h:Landroid/content/res/Configuration;

.field public final i:Ljx40;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;ZLandroid/content/res/Configuration;Ljx40;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f150374

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lz9b;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lyt5;->g:Z

    .line 11
    .line 12
    iput-object p3, p0, Lyt5;->h:Landroid/content/res/Configuration;

    .line 13
    .line 14
    iput-object p4, p0, Lyt5;->i:Ljx40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt5;->h:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lz9b;->a(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
