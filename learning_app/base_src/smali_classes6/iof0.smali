.class public final synthetic Liof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmof0;


# direct methods
.method public synthetic constructor <init>(Lmof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof0;->a:Lmof0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liof0;->a:Lmof0;

    .line 2
    .line 3
    iget-object p0, p0, Lmof0;->w:Lscj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrof0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrof0;->I1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
