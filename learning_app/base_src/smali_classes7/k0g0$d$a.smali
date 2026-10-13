.class public final Lk0g0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0g0$d;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lszf0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lf7i;


# direct methods
.method public constructor <init>([Lf7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0g0$d$a;->a:[Lf7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0g0$d$a;->a:[Lf7i;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    new-array p0, p0, [Lszf0$b;

    .line 5
    .line 6
    return-object p0
.end method
