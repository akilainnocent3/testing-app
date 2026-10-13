.class public final synthetic Ldsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbwg0;


# direct methods
.method public synthetic constructor <init>(JLbwg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldsc;->a:J

    iput-object p3, p0, Ldsc;->b:Lbwg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->Companion:Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ldsc;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem$a;->a(J)Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;->$stable:I

    .line 37
    .line 38
    iget-object p0, p0, Ldsc;->b:Lbwg0;

    .line 39
    .line 40
    invoke-static {p2, p0, p1, v0}, Lisc;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
