.class public final synthetic Lgah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgah;->a:Landroid/view/View;

    iput-object p2, p0, Lgah;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Liah$a;

    .line 4
    .line 5
    iget-object v0, p0, Lgah;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lgah;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Liah$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Liah$b;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Liah$b;-><init>(Liah$a;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
