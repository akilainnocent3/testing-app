.class public final synthetic Leas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhg70;

.field public final synthetic b:Lzf70;


# direct methods
.method public synthetic constructor <init>(Lhg70;Lfg70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:Lhg70;

    iput-object p2, p0, Leas;->b:Lzf70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldas;

    .line 2
    .line 3
    sget-object v1, Lkbg;->a:Lkbg;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Leas;->a:Lhg70;

    .line 9
    .line 10
    iget-object p0, p0, Leas;->b:Lzf70;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0}, Ldas;-><init>(Lhg70;Ljava/util/Map;Lzf70;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
