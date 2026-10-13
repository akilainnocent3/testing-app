.class public final Ldzk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg4z;

.field public final synthetic b:Lc1l0;


# direct methods
.method public constructor <init>(Lg4z;Lc1l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzk0$a;->a:Lg4z;

    .line 5
    .line 6
    iput-object p2, p0, Ldzk0$a;->b:Lc1l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6b;

    .line 2
    .line 3
    iget-object p2, p0, Ldzk0$a;->a:Lg4z;

    .line 4
    .line 5
    iget-object p0, p0, Ldzk0$a;->b:Lc1l0;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lg4z;->d(Lc1l0;Lb6b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
