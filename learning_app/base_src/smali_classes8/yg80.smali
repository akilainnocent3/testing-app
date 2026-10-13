.class public final synthetic Lyg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzg80;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg80;->a:Ljava/lang/String;

    iput-object p2, p0, Lyg80;->b:Lzg80;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lok20$b;->a:Lok20$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lg190;

    .line 5
    .line 6
    new-instance v2, Lhwu;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lyg80;->b:Lzg80;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lhwu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyg80;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Ll190;->b(Ljava/lang/String;Lo190;[Lg190;Lkotlin/jvm/functions/Function1;)Li190;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
