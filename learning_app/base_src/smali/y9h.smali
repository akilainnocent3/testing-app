.class public final synthetic Ly9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbah;

.field public final synthetic b:Lcbb0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbah;Lcbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ly9h;->a:Lbah;

    iput-object p6, p0, Ly9h;->b:Lcbb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lez80;->h(Liz80;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lz9h;

    .line 8
    .line 9
    iget-object v1, p0, Ly9h;->a:Lbah;

    .line 10
    .line 11
    iget-object p0, p0, Ly9h;->b:Lcbb0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lz9h;-><init>(Lbah;Lcbb0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lky80;->b:Lhz80;

    .line 17
    .line 18
    new-instance v1, Lf6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
