.class public final Ldkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj0;


# instance fields
.field public final a:Lt3c0;

.field public final b:Ljv5;


# direct methods
.method public constructor <init>(Ljv5;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ldkj0;->a:Lt3c0;

    .line 11
    .line 12
    iput-object p1, p0, Ldkj0;->b:Ljv5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lckj0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldkj0;->a:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->getLanguageFlow()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbkj0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lbkj0;-><init>(Lhab;Ldkj0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lckj0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lckj0;-><init>(Lzd7;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
