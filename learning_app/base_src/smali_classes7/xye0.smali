.class public final synthetic Lxye0;
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

    iput-object p1, p0, Lxye0;->a:Lcze0;

    iput-object p2, p0, Lxye0;->b:Lcze0$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lxye0;->a:Lcze0;

    .line 4
    .line 5
    iget-object p1, p1, Lcze0;->b:Ltp90;

    .line 6
    .line 7
    new-instance v0, Ltgh0;

    .line 8
    .line 9
    iget-object p0, p0, Lxye0;->b:Lcze0$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcze0$c;->a:Lugh0;

    .line 12
    .line 13
    iget-object p0, p0, Lcze0$c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, v1, p0, v2, v3}, Ltgh0;-><init>(Lugh0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
