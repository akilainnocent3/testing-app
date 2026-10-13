.class public final synthetic Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrw8;

.field public final synthetic b:Lz21;


# direct methods
.method public synthetic constructor <init>(Lrw8;Lz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->a:Lrw8;

    iput-object p2, p0, Llw8;->b:Lz21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lrzo;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Llw8;->b:Lz21;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfx0;->d:Lfx0;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v1, v0}, Lrzo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Lqk1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Llw8;->a:Lrw8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrw8;->a(Lqk1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
