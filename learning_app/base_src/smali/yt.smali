.class public final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltum;

.field public static final b:Ltum;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltum;

    .line 2
    .line 3
    sget-object v1, Lyt$a;->a:Lyt$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyt;->a:Ltum;

    .line 9
    .line 10
    new-instance v0, Ltum;

    .line 11
    .line 12
    sget-object v1, Lyt$b;->a:Lyt$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyt;->b:Ltum;

    .line 18
    .line 19
    return-void
.end method
