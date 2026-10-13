.class public final synthetic Lafb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/q;

.field public final synthetic b:Landroidx/fragment/app/q$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafb0;->a:Landroidx/fragment/app/q;

    iput-object p2, p0, Lafb0;->b:Landroidx/fragment/app/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafb0;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lafb0;->b:Landroidx/fragment/app/q$b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
