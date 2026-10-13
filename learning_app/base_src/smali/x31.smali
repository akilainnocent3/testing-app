.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmwa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->a:Landroid/content/Context;

    iput-object p2, p0, Lx31;->b:Lmwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    iget-object v1, p0, Lx31;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sput-object v0, Ly31;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object p0, p0, Lx31;->b:Lmwa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmwa;->c()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
