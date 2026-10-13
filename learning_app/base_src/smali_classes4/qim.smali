.class public final Lqim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lrim;


# direct methods
.method public constructor <init>(Lrim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqim;->a:Lrim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqim;->a:Lrim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrim;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
