.class public final synthetic Lkw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw3;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lrw3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lrw3;

    iput-object p2, p0, Lkw3;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkw3;->a:Lrw3;

    .line 2
    .line 3
    iget-object p0, p0, Lkw3;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrw3;->i(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
