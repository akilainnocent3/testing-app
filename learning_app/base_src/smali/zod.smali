.class public final synthetic Lzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/b;

.field public final synthetic b:Landroidx/fragment/app/q$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzod;->a:Landroidx/fragment/app/b;

    iput-object p2, p0, Lzod;->b:Landroidx/fragment/app/q$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzod;->a:Landroidx/fragment/app/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzod;->b:Landroidx/fragment/app/q$c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/q$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
