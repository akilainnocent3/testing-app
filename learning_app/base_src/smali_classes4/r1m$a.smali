.class public final Lr1m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1m;->_initHiltInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1m;


# direct methods
.method public constructor <init>(Lr1m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1m$a;->a:Lr1m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr1m$a;->a:Lr1m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1m;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
