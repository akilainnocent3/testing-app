.class public final synthetic Lsm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lro7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lro7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm7;->a:Lro7;

    iput-object p2, p0, Lsm7;->b:Ljava/lang/String;

    iput-object p3, p0, Lsm7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsm7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsm7;->a:Lro7;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lro7;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
