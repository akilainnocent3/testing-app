.class public final synthetic Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Loeg0;

.field public final synthetic b:Lec0$a;


# direct methods
.method public synthetic constructor <init>(Loeg0;Lec0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0;->a:Loeg0;

    iput-object p2, p0, Ldc0;->b:Lec0$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ldc0;->a:Loeg0;

    .line 2
    .line 3
    iget-object p1, p1, Loeg0;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Ldc0;->b:Lec0$a;

    .line 6
    .line 7
    iget-object p0, p0, Lec0$a;->a:Lec0$b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
