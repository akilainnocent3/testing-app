.class public final Llxf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmxf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxf$a;->a:Lmxf;

    .line 5
    .line 6
    iput-object p2, p0, Llxf$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    sget-object p1, Lmxf;->i:Lkotlin/text/Regex;

    .line 4
    .line 5
    iget-object p1, p0, Llxf$a;->a:Lmxf;

    .line 6
    .line 7
    iget-object p1, p1, Lo7x;->c:Ltp90;

    .line 8
    .line 9
    new-instance v0, Lhxf$a;

    .line 10
    .line 11
    iget-object p0, p0, Llxf$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhxf$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
