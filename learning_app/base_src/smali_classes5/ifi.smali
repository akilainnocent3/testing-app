.class public final synthetic Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Loua0$d;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxei$e;

    .line 13
    .line 14
    iget-object v1, p2, Loua0$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p2, Loua0$d;->b:Z

    .line 17
    .line 18
    iget-object v4, p2, Loua0$d;->c:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 19
    .line 20
    iget-object v5, p2, Loua0$d;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v6, p2, Loua0$d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, Loua0$d;->f:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lxei$e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sportybet/android/bookingcode/data/dto/BookingData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lifi;->a:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
