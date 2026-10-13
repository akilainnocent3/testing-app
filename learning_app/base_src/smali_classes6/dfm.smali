.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lefm;


# direct methods
.method public constructor <init>(Lefm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfm;->a:Lefm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldfm;->a:Lefm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefm;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
