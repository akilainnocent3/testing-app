.class public final synthetic Lngz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lahz;


# direct methods
.method public synthetic constructor <init>(Lahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngz;->a:Lahz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lngz;->a:Lahz;

    .line 2
    .line 3
    iget-object p0, p0, Lahz;->M:Lbt40;

    .line 4
    .line 5
    new-instance p1, Lpgz;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbt40;->I1(Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
