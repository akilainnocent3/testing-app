.class public final Lldc$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lw2f0;


# direct methods
.method public constructor <init>(Lw2f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldc$b;->a:Lw2f0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lldc$b;->a:Lw2f0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lldc;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw2f0;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lldc$b;->a:Lw2f0;

    .line 3
    .line 4
    iput-boolean v0, p0, Lldc;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lw2f0;->notifyDataSetInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
