.class public final synthetic Lgsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsg0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lgsg0;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lasg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgsg0;->b:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lasg0;->a:I

    .line 12
    .line 13
    sget-object v0, Lrrg0;->I:Lpjg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt2;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lpjg;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrrg0;

    .line 25
    .line 26
    iget-object p0, p0, Lgsg0;->a:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
