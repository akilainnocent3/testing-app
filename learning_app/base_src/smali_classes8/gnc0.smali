.class public final synthetic Lgnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc0;->a:Lcpc0;

    iput-object p2, p0, Lgnc0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgnc0;->a:Lcpc0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcpc0;->m1()Lqiz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, v0, Lcpc0;->c1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, Lcom/sportygames/spinmatch/model/response/VWp/ZYsHqE;->xtHZhk:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lgnc0;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2, p0}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method
