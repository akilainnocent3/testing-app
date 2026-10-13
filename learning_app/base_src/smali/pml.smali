.class public final synthetic Lpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;

.field public final synthetic b:Lk2v;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;Lk2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;

    iput-object p2, p0, Lpml;->b:Lk2v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpml;->a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;

    iget-object p0, p0, Lpml;->b:Lk2v;

    invoke-static {v0, p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;->a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/HandicapMarketViewHolder;Lk2v;Landroid/view/View;)V

    return-void
.end method
