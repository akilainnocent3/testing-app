.class public final synthetic Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcak;->a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    iput-boolean p2, p0, Lcak;->b:Z

    iput-object p3, p0, Lcak;->c:Ljava/lang/String;

    iput-object p4, p0, Lcak;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcak;->c:Ljava/lang/String;

    iget-object v1, p0, Lcak;->d:Ljava/lang/String;

    iget-object v2, p0, Lcak;->a:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    iget-boolean p0, p0, Lcak;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
