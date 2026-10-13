.class public final synthetic Lfg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhg80;


# direct methods
.method public synthetic constructor <init>(Lhg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg80;->a:Lhg80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrzo;

    .line 2
    .line 3
    new-instance v0, Lcg80;

    .line 4
    .line 5
    iget-object p0, p0, Lfg80;->a:Lhg80;

    .line 6
    .line 7
    iget-object v1, p0, Lhg80;->d:Lbl1;

    .line 8
    .line 9
    iget-object v2, p0, Lhg80;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lhg80;->i:Lfb80$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfb80$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lal1;->b:Lal1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2, p0}, Lcg80;-><init>(Lbl1;Lrzo;Ljava/util/List;Lal1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
