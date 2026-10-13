.class public final synthetic Liw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lrw8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz21;


# direct methods
.method public synthetic constructor <init>(Lrw8;Ljava/lang/String;Lz21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw8;->a:Lrw8;

    iput-object p2, p0, Liw8;->b:Ljava/lang/String;

    iput-object p3, p0, Liw8;->c:Lz21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lrzo;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Liw8;->c:Lz21;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lfx0;->d:Lfx0;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Liw8;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, p1, v2, v0}, Lrzo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz21;)Lqk1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Liw8;->a:Lrw8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrw8;->a(Lqk1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
