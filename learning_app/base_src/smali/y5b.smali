.class public final Ly5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lczk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltrt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyqf0;ILqqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly5b;->a:I

    .line 5
    .line 6
    iget-object p1, p4, Lqqf0;->e:Lg0l0;

    .line 7
    .line 8
    iget-object p1, p1, Lg0l0;->j:Lfkh0;

    .line 9
    .line 10
    new-instance p2, Lczk0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lczk0;-><init>(Lfkh0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly5b;->b:Lczk0;

    .line 16
    .line 17
    return-void
.end method
