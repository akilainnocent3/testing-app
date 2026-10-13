.class public final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lrbm;


# direct methods
.method public constructor <init>(Lrbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbm;->a:Lrbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbm;->a:Lrbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbm;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
