.class public final synthetic Lxof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcap;


# direct methods
.method public synthetic constructor <init>(Lbpf0;Lcap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxof0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxof0;->b:Lcap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxof0;->b:Lcap;

    .line 2
    .line 3
    iget-object p1, p1, Lcap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object p0, p0, Lxof0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
