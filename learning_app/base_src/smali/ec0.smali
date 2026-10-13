.class public final Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec0$a;,
        Lec0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lldg0;",
            "Lldg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "La1s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld7x;

.field public final e:Lgta0;

.field public final f:Lvb0;

.field public final g:Lwb0;

.field public h:Landroid/view/ActionMode;

.field public i:Lfc0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lldg0;",
            "+",
            "Lldg0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La1s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lec0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lec0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Ld7x;

    .line 11
    .line 12
    invoke-direct {p1}, Ld7x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lec0;->d:Ld7x;

    .line 16
    .line 17
    new-instance p1, Lgta0;

    .line 18
    .line 19
    new-instance p2, Lub0;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lub0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lgta0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lec0;->e:Lgta0;

    .line 29
    .line 30
    new-instance p1, Lvb0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lvb0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lec0;->f:Lvb0;

    .line 37
    .line 38
    new-instance p1, Lwb0;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lwb0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lec0;->g:Lwb0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lfeg0;Llkf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgc0;-><init>(Lec0;Lfeg0;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lec0;->d:Ld7x;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Ld7x;->a(Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
