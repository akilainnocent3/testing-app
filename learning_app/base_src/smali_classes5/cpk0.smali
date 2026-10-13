.class public final synthetic Lcpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljpk0;

.field public final synthetic b:Lvje;


# direct methods
.method public synthetic constructor <init>(Ljpk0;Lvje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk0;->a:Ljpk0;

    iput-object p2, p0, Lcpk0;->b:Lvje;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyh00$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcpk0;->b:Lvje;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyh00$c;-><init>(Lvje;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcpk0;->a:Ljpk0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzh00;->F1(Lyh00;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
