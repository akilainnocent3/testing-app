.class public final synthetic Lfq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lgs6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lgs6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lfq6;->b:Lgs6;

    iput-boolean p3, p0, Lfq6;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfq6;->b:Lgs6;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfq6;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/android/cashoutphase3/b;->s0(Lgs6;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
