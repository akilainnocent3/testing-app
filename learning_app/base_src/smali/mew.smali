.class public final synthetic Lmew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzcw;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Llew;

.field public final synthetic d:J

.field public final synthetic e:Lg1s;


# direct methods
.method public synthetic constructor <init>(Lzcw;Lkotlin/jvm/functions/Function0;Llew;JLg1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->a:Lzcw;

    iput-object p2, p0, Lmew;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lmew;->c:Llew;

    iput-wide p4, p0, Lmew;->d:J

    iput-object p6, p0, Lmew;->e:Lg1s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lmew;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lmew;->e:Lg1s;

    .line 4
    .line 5
    iget-object v0, p0, Lmew;->a:Lzcw;

    .line 6
    .line 7
    iget-object v1, p0, Lmew;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lmew;->c:Llew;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lzcw;->d(Lkotlin/jvm/functions/Function0;Llew;JLg1s;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
