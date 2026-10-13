.class public final Lczk0$b$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczk0$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lb6b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lf7i;


# direct methods
.method public constructor <init>([Lf7i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczk0$b$a;->a:[Lf7i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lczk0$b$a;->a:[Lf7i;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    new-array p0, p0, [Lb6b;

    .line 5
    .line 6
    return-object p0
.end method
