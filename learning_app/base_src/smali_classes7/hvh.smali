.class public final synthetic Lhvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpvh;


# direct methods
.method public synthetic constructor <init>(Lpvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->a:Lpvh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 2
    .line 3
    iget-object p0, p0, Lhvh;->a:Lpvh;

    .line 4
    .line 5
    iget-object v1, p0, Lpvh;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Levh;

    .line 14
    .line 15
    invoke-direct {v1, p0, v4}, Levh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpvh;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->c(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfvh;

    .line 27
    .line 28
    invoke-direct {v1, p0, v4}, Lfvh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->setOnCustomTimeRangeChanged(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lgvh;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lgvh;-><init>(Lpvh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
