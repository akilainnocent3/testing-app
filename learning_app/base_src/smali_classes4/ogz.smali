.class public final synthetic Logz;
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

    iput-object p1, p0, Logz;->a:Lahz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Logz;->a:Lahz;

    .line 2
    .line 3
    iget-object p1, p0, Lahz;->M:Lbt40;

    .line 4
    .line 5
    new-instance v0, Lsak;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsak;-><init>(Lahz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbt40;->I1(Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
