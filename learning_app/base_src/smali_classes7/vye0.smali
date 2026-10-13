.class public final synthetic Lvye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcze0;

.field public final synthetic b:Lcze0$c;


# direct methods
.method public synthetic constructor <init>(Lcze0;Lcze0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvye0;->a:Lcze0;

    iput-object p2, p0, Lvye0;->b:Lcze0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    iget-object v0, p0, Lvye0;->a:Lcze0;

    .line 4
    .line 5
    iget-object v0, v0, Lcze0;->b:Ltp90;

    .line 6
    .line 7
    new-instance v1, Ltgh0;

    .line 8
    .line 9
    iget-object p0, p0, Lvye0;->b:Lcze0$c;

    .line 10
    .line 11
    iget-object v2, p0, Lcze0$c;->a:Lugh0;

    .line 12
    .line 13
    iget-object p0, p0, Lcze0$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, Ltgh0;-><init>(Lugh0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
