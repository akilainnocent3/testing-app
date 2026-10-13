.class public final synthetic Li7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw7i0;

.field public final synthetic b:Lqhl$a;


# direct methods
.method public synthetic constructor <init>(Lw7i0;Lqhl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7i0;->a:Lw7i0;

    iput-object p2, p0, Li7i0;->b:Lqhl$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7i0;->b:Lqhl$a;

    .line 2
    .line 3
    iget-object p1, p1, Lqhl$a;->b:Lphl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li7i0;->a:Lw7i0;

    .line 9
    .line 10
    iget-object p0, p0, Lw7i0;->N:Luga0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
