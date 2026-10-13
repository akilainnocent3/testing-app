.class public final Lpkd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkd;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpkd;


# direct methods
.method public constructor <init>(Lpkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkd$a;->a:Lpkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkd$a;->a:Lpkd;

    .line 2
    .line 3
    iget-object p0, p0, Lpkd;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
