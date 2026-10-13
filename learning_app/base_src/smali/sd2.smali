.class public final synthetic Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lf1h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkeb;Lf1h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd2;->a:Ljava/lang/String;

    iput-object p2, p0, Lsd2;->b:Lkeb;

    iput-object p3, p0, Lsd2;->c:Lf1h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    new-instance v0, Ltd2;

    .line 4
    .line 5
    iget-object v1, p0, Lsd2;->b:Lkeb;

    .line 6
    .line 7
    iget-object v2, p0, Lsd2;->c:Lf1h0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ltd2;-><init>(Lkeb;Lf1h0;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lez80;->a:[Ldqp;

    .line 13
    .line 14
    sget-object v1, Lky80;->c:Lhz80;

    .line 15
    .line 16
    new-instance v2, Lf6;

    .line 17
    .line 18
    iget-object p0, p0, Lsd2;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
